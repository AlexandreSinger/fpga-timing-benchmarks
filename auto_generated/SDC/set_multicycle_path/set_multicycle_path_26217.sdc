set_multicycle_path 2 -from ff* -rise_from * -fall_from adder1 -through [get_ports {clk0}] -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to pin*
