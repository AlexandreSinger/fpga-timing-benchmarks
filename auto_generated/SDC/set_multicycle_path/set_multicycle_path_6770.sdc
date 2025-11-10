set_multicycle_path 2 -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -to [get_clocks {core_clk}] -reset_path
