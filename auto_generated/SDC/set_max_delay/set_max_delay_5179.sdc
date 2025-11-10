set_max_delay 4.0 -fall -rise_from core_clock -through {net1, net2} -rise_through net1 -fall_through [get_ports clk*] -reset_path
