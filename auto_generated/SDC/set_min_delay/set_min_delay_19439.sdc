set_min_delay 10 -rise_from core_clock -fall_from xor* -rise_through * -fall_to [get_ports {clk0}] -probe
