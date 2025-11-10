set_max_delay 4.0 -rise_from xor1 -fall_from [get_ports clk1] -rise_through adder1 -fall_through xor1 -to clk* -rise_to [get_ports {clk0}] -probe
