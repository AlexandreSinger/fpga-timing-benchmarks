set_max_delay 4.0 -rise -rise_from ff1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to and1 -probe -reset_path
