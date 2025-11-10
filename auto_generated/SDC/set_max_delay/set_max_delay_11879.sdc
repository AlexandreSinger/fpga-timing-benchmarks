set_max_delay 4.0 -fall -from ff1 -fall_from clk* -through adder1 -rise_through net* -fall_through net* -to [get_ports clk*] -probe
