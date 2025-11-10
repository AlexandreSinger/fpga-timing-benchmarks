set_multicycle_path 2 -hold -fall -start -from xor1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_ports clk*]
