set_false_path -setup -from [get_ports clk*] -rise_from port2 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through [get_ports clk1] -to port*
