set_false_path -setup -rise -from [get_ports clk*] -rise_from * -through * -fall_through * -to ff* -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
