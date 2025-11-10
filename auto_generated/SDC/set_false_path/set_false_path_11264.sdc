set_false_path -setup -rise -from * -through [get_ports clk1] -fall_through xor1 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
