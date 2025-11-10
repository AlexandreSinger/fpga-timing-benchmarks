set_multicycle_path 2 -rise -fall -start -rise_from adder1 -fall_from [get_clocks {core_clk}] -through adder1 -to [get_ports clk*] -rise_to [get_pins flop_Q]
