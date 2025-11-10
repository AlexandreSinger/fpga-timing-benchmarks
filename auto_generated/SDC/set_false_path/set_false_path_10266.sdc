set_false_path -setup -hold -rise -from adder1 -rise_from xor1 -through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
