set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from port* -through xor1 -rise_through net1 -rise_to [get_pins flop_Q] -reset_path
