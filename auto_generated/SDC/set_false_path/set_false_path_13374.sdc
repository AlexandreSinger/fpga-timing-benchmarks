set_false_path -setup -hold -fall -reset_path -from xor1 -rise_from ff1 -fall_from [get_clocks {core_clk}] -through pin2 -fall_through [get_ports clk1]
