set_min_delay 30 -fall -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through xor1
