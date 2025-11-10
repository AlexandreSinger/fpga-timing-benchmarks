set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through pin1 -to [get_ports clk2] -fall_to [get_clocks {core_clk}]
