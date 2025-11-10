set_max_delay 4.0 -rise -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
