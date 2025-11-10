set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -rise_from port2 -through [get_ports {clk0}] -fall_through [get_ports clk1]
