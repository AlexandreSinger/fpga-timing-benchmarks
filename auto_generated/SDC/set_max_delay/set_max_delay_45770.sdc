set_max_delay 30 -rise -fall -from * -rise_from and1 -fall_from {clk1 clk2} -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
