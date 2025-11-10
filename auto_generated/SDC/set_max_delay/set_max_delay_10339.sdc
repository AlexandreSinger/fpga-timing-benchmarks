set_max_delay 4.0 -rise -fall -from ff1 -rise_through [get_ports {clk0}] -to and1 -rise_to [get_ports clk1] -probe -reset_path
