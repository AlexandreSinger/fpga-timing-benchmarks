set_min_delay 30 -rise -fall -rise_from pin2 -fall_from adder1 -rise_through xor1 -fall_through [get_ports clk1] -to pin1 -rise_to [get_pins flop_Q] -fall_to pin1 -probe
