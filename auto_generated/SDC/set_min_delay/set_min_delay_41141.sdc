set_min_delay 30 -fall -from xor1 -rise_from [get_pins flop_Q] -fall_through and1 -to [get_ports {clk0}] -fall_to clk* -reset_path
