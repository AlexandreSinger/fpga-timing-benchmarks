set_multicycle_path 2 -setup -hold -rise -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to port1 -fall_to [get_clocks {core_clk}] -reset_path
