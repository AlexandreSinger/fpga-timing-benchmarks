set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -rise_through net* -fall_through {net1, net2} -to [get_ports clk2] -rise_to port1 -reset_path
