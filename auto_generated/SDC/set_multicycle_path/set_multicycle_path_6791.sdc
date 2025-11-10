set_multicycle_path 2 -rise_from * -fall_from [get_pins flop_Q] -to [get_ports clk*] -rise_to core_clock -reset_path
