set_min_delay 10 -rise -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -to port1 -fall_to [get_ports clk1] -probe -reset_path
