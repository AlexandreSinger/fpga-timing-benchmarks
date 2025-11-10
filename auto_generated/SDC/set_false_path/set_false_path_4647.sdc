set_false_path -setup -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -to and1 -fall_to *
