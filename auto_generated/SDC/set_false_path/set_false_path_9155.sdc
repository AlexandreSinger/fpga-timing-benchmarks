set_false_path -rise -fall -reset_path -from [get_pins flop_Q] -through [get_ports clk*] -rise_through net1 -fall_to *
