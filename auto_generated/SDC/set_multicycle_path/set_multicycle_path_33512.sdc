set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports clk*] -through xor* -rise_through [get_pins flop_Q] -rise_to {clk1 clk2} -reset_path
