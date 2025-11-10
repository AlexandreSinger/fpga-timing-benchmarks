set_max_delay 4.0 -rise -fall -fall_from ff* -through {net1, net2} -rise_through ff1 -fall_through ff* -to [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk*] -probe -reset_path
