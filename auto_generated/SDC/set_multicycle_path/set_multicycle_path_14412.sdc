set_multicycle_path 2 -start -through [get_pins flop_Q] -rise_through adder1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -reset_path
