set_max_delay 10 -fall -through net1 -rise_through xor1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
