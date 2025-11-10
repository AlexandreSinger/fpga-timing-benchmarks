set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from pin1 -through [get_ports clk1] -rise_through and1 -fall_through [get_ports {clk0}] -to port* -reset_path
