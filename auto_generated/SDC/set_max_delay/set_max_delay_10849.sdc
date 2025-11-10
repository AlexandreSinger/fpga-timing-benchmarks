set_max_delay 4.0 -rise -from pin1 -rise_from core_clock -fall_from * -through {net1, net2} -rise_through [get_ports clk*] -fall_to * -reset_path
