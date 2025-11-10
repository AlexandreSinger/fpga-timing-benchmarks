set_false_path -setup -rise -fall -from [get_ports clk1] -fall_from pin2 -to port1 -rise_to clk2 -fall_to [get_ports {clk0}]
