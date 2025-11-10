set_multicycle_path 2 -setup -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through pin1 -to * -rise_to [get_ports clk*] -reset_path
