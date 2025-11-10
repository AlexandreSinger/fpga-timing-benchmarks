set_multicycle_path 2 -setup -start -fall_from [get_ports clk1] -through pin2 -to [get_clocks {core_clk}] -rise_to xor1 -reset_path
