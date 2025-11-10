set_min_delay 30 -rise -fall -rise_from clk* -fall_from port* -through net1 -fall_through xor1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
