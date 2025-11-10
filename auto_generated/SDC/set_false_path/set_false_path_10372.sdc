set_false_path -setup -hold -fall -reset_path -from {clk1 clk2} -rise_from port1 -fall_from [get_ports clk1] -fall_through [get_ports clk1]
