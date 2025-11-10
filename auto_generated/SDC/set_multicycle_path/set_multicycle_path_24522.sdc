set_multicycle_path 2 -rise -from [get_ports clk*] -through net2 -fall_through * -to [get_clocks {core_clk}] -rise_to ff1 -fall_to [get_pins flop_Q]
