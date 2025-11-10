set_multicycle_path 2 -setup -start -rise_from {clk1 clk2} -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to core_clock
