set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from pin2 -through pin* -rise_to [get_ports {clk0}] -probe -reset_path
