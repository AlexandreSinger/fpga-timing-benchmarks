set_multicycle_path 2 -setup -end -from xor1 -through xor1 -fall_through {net1, net2} -rise_to pin2 -fall_to [get_ports clk2]
