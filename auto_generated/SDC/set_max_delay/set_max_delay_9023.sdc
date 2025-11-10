set_max_delay 4.0 -fall -fall_from core_clock -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
