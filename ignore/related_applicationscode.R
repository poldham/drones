numbers %>%
  separate_rows(related_application_numbers, sep = ";") %>%
  mutate(related_application_numbers = str_replace_all(related_application_numbers, ",", " ")) %>%
  select(related_application_numbers) %>% View()
