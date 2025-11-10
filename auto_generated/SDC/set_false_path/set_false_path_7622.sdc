set_false_path -setup -rise -from [get_ports clk2] -rise_from xor1 -through xor1 -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}]
