set_false_path -hold -rise -from core_clock -fall_from * -through [get_pins flop_Q] -rise_through xor1 -fall_through and1 -to {clk1 clk2} -rise_to [get_ports clk*]
