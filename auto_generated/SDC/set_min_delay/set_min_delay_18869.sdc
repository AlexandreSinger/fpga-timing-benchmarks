set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to [get_ports clk*] -fall_to {clk1 clk2}
