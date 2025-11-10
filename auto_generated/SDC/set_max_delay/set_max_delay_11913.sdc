set_max_delay 4.0 -fall -from pin1 -fall_from xor1 -through [get_ports clk1] -fall_through xor* -to [get_pins flop_Q] -rise_to [get_ports clk2] -probe
