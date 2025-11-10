set_multicycle_path 2 -setup -start -end -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through {net1, net2} -reset_path
