set_max_delay 10 -rise -fall_from clk1 -rise_through pin2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -probe -reset_path
