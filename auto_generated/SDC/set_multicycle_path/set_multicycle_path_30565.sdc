set_multicycle_path 2 -setup -rise -start -fall_from [get_clocks {core_clk}] -fall_through adder1 -to xor1 -rise_to [get_ports clk2] -reset_path
