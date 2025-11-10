set_false_path -hold -from [get_ports clk*] -rise_from adder1 -fall_from core_clock -through net1 -rise_to * -fall_to [get_pins flop_Q]
