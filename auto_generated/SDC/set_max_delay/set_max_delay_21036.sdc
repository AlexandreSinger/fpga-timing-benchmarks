set_max_delay 10 -rise -through * -rise_through [get_ports {clk0}] -to port2 -rise_to [get_ports clk2] -reset_path
