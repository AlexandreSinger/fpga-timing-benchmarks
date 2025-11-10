set_multicycle_path 2 -rise -fall -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through xor* -rise_through [get_ports clk*] -fall_through pin* -rise_to ff1
