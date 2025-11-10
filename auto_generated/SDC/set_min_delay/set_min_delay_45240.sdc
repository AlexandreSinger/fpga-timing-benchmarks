set_min_delay 30 -from core_clock -rise_from [get_ports clk*] -fall_from clk2 -through adder1 -to port1 -rise_to [get_pins flop_Q] -fall_to pin* -probe
