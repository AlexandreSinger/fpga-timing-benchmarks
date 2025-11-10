set_false_path -setup -reset_path -from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to clk1
