set_multicycle_path 2 -setup -start -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_through pin1 -to [get_pins flop_Q] -rise_to core_clock
