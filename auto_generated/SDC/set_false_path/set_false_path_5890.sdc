set_false_path -rise -from [get_ports {clk0}] -rise_from * -fall_from [get_pins flop_Q] -through [get_ports clk1] -to [get_pins flop_Q]
