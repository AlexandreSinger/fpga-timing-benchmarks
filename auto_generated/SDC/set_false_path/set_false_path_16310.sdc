set_false_path -setup -hold -rise -fall -reset_path -rise_from clk* -fall_from [get_ports clk1] -through net1 -fall_through * -to * -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
