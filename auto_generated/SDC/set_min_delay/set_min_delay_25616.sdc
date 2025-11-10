set_min_delay 10 -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from * -to * -rise_to [get_ports {clk0}] -probe -reset_path
