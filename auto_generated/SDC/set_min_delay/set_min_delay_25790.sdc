set_min_delay 10 -from * -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through net* -to * -rise_to adder1 -reset_path
