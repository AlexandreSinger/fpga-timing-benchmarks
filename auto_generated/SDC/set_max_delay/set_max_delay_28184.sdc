set_max_delay 10 -fall -from * -rise_from [get_ports clk1] -through pin* -fall_through net* -rise_to port* -probe -reset_path
