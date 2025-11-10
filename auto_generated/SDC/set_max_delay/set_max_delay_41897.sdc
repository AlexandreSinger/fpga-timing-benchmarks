set_max_delay 30 -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from adder1 -through net* -rise_through net* -rise_to clk* -probe
