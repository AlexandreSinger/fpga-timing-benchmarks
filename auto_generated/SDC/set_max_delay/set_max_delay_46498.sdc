set_max_delay 30 -rise -from [get_ports clk*] -rise_from core_clock -fall_from * -through {net1, net2} -rise_through xor1 -rise_to port2 -fall_to [get_ports {clk0}] -reset_path
