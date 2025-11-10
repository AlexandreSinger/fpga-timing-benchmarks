set_multicycle_path 2 -hold -start -through pin1 -rise_through [get_pins flop_Q] -fall_through xor1 -to clk* -fall_to [get_ports clk*]
