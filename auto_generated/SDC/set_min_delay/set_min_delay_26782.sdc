set_min_delay 10 -rise -fall -rise_from clk* -fall_from adder1 -through net* -fall_through net* -rise_to [get_ports clk*] -probe
