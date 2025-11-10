set_multicycle_path 2 -rise -from ff* -rise_from pin2 -through [get_ports clk*] -fall_through {net1, net2} -to pin1 -fall_to [get_ports clk*]
