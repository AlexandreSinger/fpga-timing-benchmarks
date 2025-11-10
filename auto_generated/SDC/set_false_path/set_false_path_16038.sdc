set_false_path -setup -hold -rise -reset_path -from pin2 -rise_from xor1 -fall_from [get_clocks {core_clk}] -through net2 -rise_through * -to {clk1 clk2} -fall_to [get_ports clk*]
