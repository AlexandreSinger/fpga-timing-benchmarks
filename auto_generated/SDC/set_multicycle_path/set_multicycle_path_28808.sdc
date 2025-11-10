set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk*] -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
