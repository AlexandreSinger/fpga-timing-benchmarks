set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from ff* -through net* -rise_through [get_ports clk1] -rise_to xor1 -probe -reset_path
