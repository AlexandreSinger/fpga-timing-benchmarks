set_min_delay 10 -rise -fall -rise_from xor1 -through net1 -fall_through [get_pins flop_Q] -to clk* -rise_to * -fall_to [get_ports clk*] -reset_path
