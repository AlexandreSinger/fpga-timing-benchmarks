set_min_delay 30 -fall -from [get_ports clk2] -fall_from port1 -through net* -to and1 -probe -reset_path
