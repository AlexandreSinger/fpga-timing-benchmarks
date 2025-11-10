set_max_delay 30 -rise -fall_from [get_ports clk2] -rise_through pin2 -fall_through pin* -to [get_ports {clk0}] -probe -reset_path
