set_multicycle_path 2 -setup -from [get_pins flop_Q] -through net2 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to port2 -fall_to [get_clocks {core_clk}] -reset_path
