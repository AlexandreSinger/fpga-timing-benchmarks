set_false_path -setup -hold -rise -reset_path -rise_from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -fall_to port1
