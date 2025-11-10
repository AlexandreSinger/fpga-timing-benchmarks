set_false_path -rise -fall -reset_path -from and1 -through * -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to [get_ports clk*] -fall_to *
