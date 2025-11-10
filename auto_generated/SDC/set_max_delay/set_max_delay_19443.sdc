set_max_delay 10 -rise_from [get_ports clk*] -fall_from adder1 -rise_through net* -probe -reset_path
