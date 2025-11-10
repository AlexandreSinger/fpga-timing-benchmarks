set_min_delay 30 -rise -fall -rise_from ff1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -fall_through pin* -rise_to [get_clocks {core_clk}]
