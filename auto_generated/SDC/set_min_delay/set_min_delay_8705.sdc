set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through net* -rise_to * -probe -reset_path
