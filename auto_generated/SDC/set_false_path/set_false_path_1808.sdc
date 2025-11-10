set_false_path -setup -rise -rise_from [get_ports {clk0}] -through [get_ports clk*] -to [get_pins flop_Q]
