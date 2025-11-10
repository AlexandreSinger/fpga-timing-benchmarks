set_multicycle_path 2 -setup -start -through [get_pins flop_Q] -rise_through net1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_ports clk1]
