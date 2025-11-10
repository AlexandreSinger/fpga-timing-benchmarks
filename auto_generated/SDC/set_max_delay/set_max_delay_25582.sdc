set_max_delay 10 -from xor1 -rise_from core_clock -fall_from * -rise_through * -rise_to [get_ports {clk0}] -fall_to xor* -probe
