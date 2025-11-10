set_multicycle_path 2 -setup -rise -start -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through net2 -fall_through * -to [get_ports clk*]
