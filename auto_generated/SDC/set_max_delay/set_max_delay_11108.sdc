set_max_delay 4.0 -rise -from xor1 -fall_from ff* -through {net1, net2} -rise_through ff1 -to [get_ports clk*] -probe -reset_path
