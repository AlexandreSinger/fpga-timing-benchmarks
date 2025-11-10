set_false_path -setup -rise -from * -rise_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk1] -fall_through net2 -to port1
