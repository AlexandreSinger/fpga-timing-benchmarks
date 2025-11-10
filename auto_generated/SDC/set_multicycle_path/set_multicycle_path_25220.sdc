set_multicycle_path 2 -fall -end -rise_from pin1 -fall_from clk1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to xor1
