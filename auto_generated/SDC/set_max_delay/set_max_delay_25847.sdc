set_max_delay 10 -from [get_ports {clk0}] -fall_from ff1 -rise_through ff1 -to [get_ports clk2] -rise_to [get_ports clk2] -probe -reset_path
