set_false_path -setup -rise -reset_path -from pin2 -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to [get_ports clk1]
