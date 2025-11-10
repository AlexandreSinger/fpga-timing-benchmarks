set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -rise_through {net1, net2} -fall_through * -to core_clock -reset_path
