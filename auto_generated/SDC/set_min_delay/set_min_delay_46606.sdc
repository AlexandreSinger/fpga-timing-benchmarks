set_min_delay 30 -rise -from ff1 -rise_from [get_ports clk*] -through net* -rise_through net* -fall_through ff1 -to adder1 -probe -reset_path
