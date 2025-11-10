set_min_delay 4.0 -rise_from * -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through xor1 -to ff1 -fall_to ff1
