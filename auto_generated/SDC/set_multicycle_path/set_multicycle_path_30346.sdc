set_multicycle_path 2 -setup -rise -start -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through xor1 -rise_to [get_pins flop_Q]
