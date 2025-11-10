set_max_delay 30 -fall -from [get_ports clk1] -rise_from pin2 -through pin* -rise_through net* -fall_through net2 -to [get_ports clk1] -probe -reset_path
