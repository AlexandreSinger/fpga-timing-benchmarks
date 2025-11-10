set_multicycle_path 2 -setup -rise -fall -end -from pin* -fall_from xor1 -fall_through {net1, net2} -to [get_ports clk*]
