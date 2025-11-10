set_min_delay 4.0 -from pin1 -fall_from [get_ports clk*] -through net* -rise_through net1 -fall_through and1 -to pin* -fall_to pin1 -probe -reset_path
