set_multicycle_path 2 -setup -rise -end -fall_from [get_clocks {core_clk}] -through net2 -fall_through {net1, net2} -rise_to * -reset_path
