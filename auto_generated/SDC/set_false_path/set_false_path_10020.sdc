set_false_path -setup -hold -rise -fall -from [get_ports clk*] -fall_from xor1 -rise_through pin1 -rise_to [get_clocks {core_clk}]
