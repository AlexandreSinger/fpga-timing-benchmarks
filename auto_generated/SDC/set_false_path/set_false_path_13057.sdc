set_false_path -setup -hold -rise -fall -from [get_clocks {core_clk}] -rise_from port2 -through pin* -fall_through net1 -rise_to port1
