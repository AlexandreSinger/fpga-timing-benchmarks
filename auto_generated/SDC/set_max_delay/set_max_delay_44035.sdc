set_max_delay 30 -rise -from ff1 -rise_through xor* -fall_through * -to core_clock -rise_to xor* -fall_to ff* -probe
