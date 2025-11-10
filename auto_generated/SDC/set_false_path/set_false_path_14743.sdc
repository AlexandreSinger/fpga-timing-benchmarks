set_false_path -rise -fall -reset_path -from [get_ports clk2] -through pin2 -rise_through pin1 -fall_through [get_ports {clk0}] -to clk* -rise_to [get_pins flop_Q]
