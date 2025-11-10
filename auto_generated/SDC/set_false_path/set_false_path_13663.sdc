set_false_path -setup -hold -reset_path -fall_from clk2 -through [get_ports clk*] -rise_through adder1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
