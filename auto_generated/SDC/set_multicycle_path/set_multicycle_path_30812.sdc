set_multicycle_path 2 -setup -rise -end -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -to * -rise_to pin2 -fall_to port*
