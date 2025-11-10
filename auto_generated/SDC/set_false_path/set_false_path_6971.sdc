set_false_path -setup -hold -fall -rise_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports clk1]
