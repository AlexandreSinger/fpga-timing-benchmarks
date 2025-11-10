set_min_delay 4.0 -rise -fall -rise_through [get_ports clk1] -to [get_ports {clk0}] -probe -reset_path
