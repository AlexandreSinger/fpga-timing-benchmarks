set_multicycle_path 2 -rise -from pin1 -rise_from adder1 -rise_through {net1, net2} -fall_through ff* -to [get_ports clk*] -reset_path
