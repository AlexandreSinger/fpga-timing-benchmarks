set_false_path -fall -from [get_ports clk*] -rise_from * -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to port2
