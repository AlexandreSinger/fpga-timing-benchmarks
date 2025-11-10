set_min_delay 30 -from core_clock -rise_from pin1 -fall_from pin2 -through net1 -rise_through [get_ports {clk0}] -to xor* -rise_to clk* -probe
