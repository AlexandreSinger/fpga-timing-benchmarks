set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from adder1 -through net* -to {clk1 clk2} -probe -reset_path
