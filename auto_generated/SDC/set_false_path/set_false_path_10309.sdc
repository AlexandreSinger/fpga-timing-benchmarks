set_false_path -setup -hold -rise -from [get_ports clk1] -rise_through * -fall_through pin1 -to [get_ports clk*] -rise_to *
