set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports clk2] -rise_through * -fall_through xor* -probe -reset_path
