set_multicycle_path 2 -end -through * -fall_through {net1, net2} -to [get_ports clk*] -rise_to core_clock -fall_to * -reset_path
