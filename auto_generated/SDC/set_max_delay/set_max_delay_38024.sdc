set_max_delay 30 -fall -rise_from ff* -rise_through [get_ports clk1] -rise_to xor1 -fall_to clk1 -probe
