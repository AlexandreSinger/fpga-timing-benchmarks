set_min_delay 30 -from xor1 -rise_from pin1 -through * -rise_through pin1 -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to clk* -probe
