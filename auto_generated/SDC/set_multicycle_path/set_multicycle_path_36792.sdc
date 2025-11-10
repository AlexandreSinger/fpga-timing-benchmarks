set_multicycle_path 2 -rise -fall -end -rise_from clk1 -fall_from ff* -through [get_ports clk1] -rise_through {net1, net2} -reset_path
