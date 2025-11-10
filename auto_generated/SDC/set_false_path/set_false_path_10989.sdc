set_false_path -setup -rise -fall -from port1 -rise_from and1 -fall_through and1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}]
