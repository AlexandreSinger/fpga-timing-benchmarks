set_min_delay 30 -from core_clock -rise_from xor1 -fall_from [get_ports clk*] -through adder1 -rise_through [get_ports clk*] -to * -rise_to clk2 -fall_to [get_pins flop_Q] -probe
