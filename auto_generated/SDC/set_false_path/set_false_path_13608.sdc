set_false_path -setup -hold -reset_path -from [get_clocks {core_clk}] -rise_from * -through xor1 -rise_through ff1 -rise_to [get_ports clk2] -fall_to *
