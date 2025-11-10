set_multicycle_path 2 -setup -start -end -through xor1 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
