set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -probe -reset_path
