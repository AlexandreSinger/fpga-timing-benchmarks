set_min_delay 30 -rise -fall_from adder1 -rise_through xor* -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to ff1 -probe
