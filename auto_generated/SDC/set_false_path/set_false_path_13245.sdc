set_false_path -setup -hold -rise -reset_path -rise_from [get_ports clk2] -fall_from pin2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to port2
