set_min_delay 10 -rise -fall -from core_clock -rise_from * -fall_from [get_ports clk1] -through xor1 -rise_through adder1 -to [get_pins flop_Q] -rise_to * -probe
