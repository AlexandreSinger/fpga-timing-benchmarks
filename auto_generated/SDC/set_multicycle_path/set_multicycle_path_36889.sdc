set_multicycle_path 2 -rise -fall -end -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to * -rise_to [get_clocks {core_clk}] -reset_path
