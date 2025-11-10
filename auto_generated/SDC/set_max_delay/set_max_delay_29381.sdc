set_max_delay 10 -rise -fall -from * -rise_from xor* -fall_from core_clock -rise_through {net1, net2} -rise_to [get_ports clk*] -probe -reset_path
