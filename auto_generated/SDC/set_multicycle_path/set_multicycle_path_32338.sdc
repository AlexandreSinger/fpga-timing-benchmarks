set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -through pin* -rise_through adder1 -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
