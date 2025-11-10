set_multicycle_path 2 -setup -rise -fall_from [get_pins flop_Q] -through net1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -reset_path
