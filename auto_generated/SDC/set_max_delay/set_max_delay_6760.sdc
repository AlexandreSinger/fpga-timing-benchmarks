set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_through ff1 -to and1 -probe -reset_path
