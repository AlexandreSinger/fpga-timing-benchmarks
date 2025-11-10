set_false_path -rise -fall -reset_path -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net1 -fall_through * -rise_to [get_ports clk*]
