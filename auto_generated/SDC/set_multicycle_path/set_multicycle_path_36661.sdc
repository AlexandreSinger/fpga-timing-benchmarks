set_multicycle_path 2 -rise -fall -start -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to xor1 -reset_path
