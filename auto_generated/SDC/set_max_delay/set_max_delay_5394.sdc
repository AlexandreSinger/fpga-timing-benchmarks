set_max_delay 4.0 -fall -fall_from [get_ports clk*] -fall_through {net1, net2} -to ff* -rise_to [get_clocks {core_clk}] -reset_path
