set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from xor* -fall_through ff1 -to [get_pins flop_Q] -fall_to clk* -reset_path
