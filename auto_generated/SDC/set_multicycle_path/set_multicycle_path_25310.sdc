set_multicycle_path 2 -fall -end -through {net1, net2} -rise_through and1 -fall_through [get_ports clk*] -to ff* -rise_to [get_ports clk2]
