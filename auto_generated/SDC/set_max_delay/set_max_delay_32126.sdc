set_max_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through net* -fall_through adder1 -to port2 -rise_to * -fall_to {clk1 clk2} -probe -reset_path
