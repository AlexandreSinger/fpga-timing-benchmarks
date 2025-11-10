set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk1] -rise_through * -fall_to pin2 -probe -reset_path
