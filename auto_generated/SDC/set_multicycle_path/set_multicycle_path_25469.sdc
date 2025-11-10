set_multicycle_path 2 -fall -rise_from [get_clocks {core_clk}] -fall_from pin* -through [get_pins flop_Q] -fall_through adder1 -to [get_ports clk*] -reset_path
