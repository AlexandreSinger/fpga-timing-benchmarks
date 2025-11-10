set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk1] -rise_through * -fall_through * -to pin* -probe -reset_path
