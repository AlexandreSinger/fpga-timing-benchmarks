set_max_delay 4.0 -rise_through [get_pins flop_Q] -fall_through xor* -to {clk1 clk2} -fall_to [get_ports clk*] -probe
