set_min_delay 4.0 -fall -from port1 -rise_from xor1 -fall_from pin* -through * -rise_to [get_ports clk1] -fall_to clk1
