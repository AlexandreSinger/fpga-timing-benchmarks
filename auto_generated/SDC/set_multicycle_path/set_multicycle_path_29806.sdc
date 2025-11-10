set_multicycle_path 2 -setup -rise -fall -end -fall_from [get_ports clk2] -through net2 -rise_through net* -fall_through {net1, net2}
