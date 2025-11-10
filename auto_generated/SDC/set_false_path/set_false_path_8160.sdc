set_false_path -setup -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin* -fall_through pin2 -rise_to [get_ports clk*] -fall_to port2
