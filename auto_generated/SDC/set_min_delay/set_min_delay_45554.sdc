set_min_delay 30 -rise_from [get_ports clk*] -fall_from ff* -through net* -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to adder1 -probe -reset_path
