set_false_path -setup -hold -rise -fall -from [get_ports clk*] -through * -rise_through net* -fall_through pin2 -to [get_ports clk2]
