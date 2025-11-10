set_false_path -setup -rise -reset_path -from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to [get_ports clk1]
