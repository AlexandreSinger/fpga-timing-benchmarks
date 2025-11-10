set_min_delay 30 -rise -from [get_ports clk2] -rise_through pin* -fall_through [get_ports {clk0}] -to core_clock -fall_to and1 -probe -reset_path
