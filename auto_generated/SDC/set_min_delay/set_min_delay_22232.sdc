set_min_delay 10 -from [get_ports clk*] -fall_from ff* -rise_through net* -rise_to adder1 -probe -reset_path
