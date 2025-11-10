set_min_delay 4.0 -rise_from pin2 -fall_from [get_ports clk2] -rise_through * -fall_through xor1 -to adder1 -fall_to clk* -probe
