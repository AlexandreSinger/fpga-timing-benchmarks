set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through ff* -fall_through {net1, net2} -to clk* -rise_to port2 -fall_to xor1 -reset_path
