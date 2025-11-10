set_multicycle_path 2 -hold -rise -start -through [get_pins flop_Q] -fall_through xor* -to [get_ports clk*] -fall_to and1
