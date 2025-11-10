set_min_delay 4.0 -rise -from clk* -rise_from xor* -fall_from [get_pins flop_Q] -through net1 -fall_through pin2 -to [get_ports {clk0}] -rise_to core_clock -probe -reset_path
