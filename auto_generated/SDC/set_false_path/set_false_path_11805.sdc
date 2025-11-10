set_false_path -hold -rise -fall -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through and1 -to clk1
