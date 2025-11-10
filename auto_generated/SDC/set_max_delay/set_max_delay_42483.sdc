set_max_delay 30 -rise_from clk* -through [get_ports clk*] -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to [get_clocks {core_clk}] -probe
