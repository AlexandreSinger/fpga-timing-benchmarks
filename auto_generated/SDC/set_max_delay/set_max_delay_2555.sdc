set_max_delay 4.0 -fall -through [get_pins flop_Q] -rise_through xor1 -fall_through [get_ports clk1] -to clk1
