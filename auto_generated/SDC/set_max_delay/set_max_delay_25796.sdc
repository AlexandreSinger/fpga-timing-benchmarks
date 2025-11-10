set_max_delay 10 -from port1 -fall_from ff* -through {net1, net2} -fall_through ff1 -to [get_ports clk*] -probe -reset_path
