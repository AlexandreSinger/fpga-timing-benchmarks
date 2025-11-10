set_multicycle_path 2 -rise -rise_from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -reset_path
