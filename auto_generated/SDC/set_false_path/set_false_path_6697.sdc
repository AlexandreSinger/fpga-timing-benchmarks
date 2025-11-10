set_false_path -setup -hold -rise -from {clk1 clk2} -rise_from [get_ports clk2] -fall_through [get_ports clk*] -fall_to pin1
