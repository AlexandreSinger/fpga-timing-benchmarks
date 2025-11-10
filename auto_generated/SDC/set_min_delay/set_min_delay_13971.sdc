set_min_delay 4.0 -rise -from port2 -fall_from [get_ports {clk0}] -rise_through xor* -fall_through ff1 -to core_clock -rise_to [get_pins flop_Q] -fall_to clk1 -reset_path
