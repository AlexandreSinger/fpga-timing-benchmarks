set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from * -through net* -to and1 -reset_path
