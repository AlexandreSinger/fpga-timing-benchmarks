set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through pin* -fall_through [get_ports clk*] -to clk2 -rise_to pin2 -fall_to [get_clocks {core_clk}] -probe
