set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -through ff1 -rise_through {net1, net2} -fall_through ff* -fall_to ff1 -reset_path
