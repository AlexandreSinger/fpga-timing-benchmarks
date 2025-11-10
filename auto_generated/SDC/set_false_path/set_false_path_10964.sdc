set_false_path -setup -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through [get_ports clk1] -to port1
