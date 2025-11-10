set_max_delay 30 -fall -rise_from [get_ports clk*] -through pin1 -rise_through net* -to [get_ports clk*] -reset_path
