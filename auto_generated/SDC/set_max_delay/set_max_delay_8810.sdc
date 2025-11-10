set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through net* -rise_through pin* -rise_to [get_ports clk*] -probe -reset_path
