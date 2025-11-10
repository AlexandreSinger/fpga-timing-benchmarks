set_min_delay 10 -rise -from clk* -fall_from [get_pins flop_Q] -through * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -probe
