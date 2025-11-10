set_min_delay 4.0 -fall -rise_from xor1 -fall_from {clk1 clk2} -fall_through * -fall_to [get_ports clk2]
