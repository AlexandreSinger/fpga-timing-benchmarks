set_multicycle_path 2 -rise -fall -end -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through and1 -to {clk1 clk2} -reset_path
