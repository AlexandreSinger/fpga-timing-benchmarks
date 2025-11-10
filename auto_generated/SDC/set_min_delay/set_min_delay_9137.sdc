set_min_delay 4.0 -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
