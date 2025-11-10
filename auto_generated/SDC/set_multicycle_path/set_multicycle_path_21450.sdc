set_multicycle_path 2 -hold -fall -start -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through net1 -to [get_ports clk*]
