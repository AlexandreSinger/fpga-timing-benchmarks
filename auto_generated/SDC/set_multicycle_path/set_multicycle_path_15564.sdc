set_multicycle_path 2 -setup -hold -rise -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to [get_clocks {core_clk}]
