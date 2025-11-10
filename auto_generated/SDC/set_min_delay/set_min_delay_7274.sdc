set_min_delay 4.0 -rise -from * -rise_from pin2 -fall_from core_clock -through {net1, net2} -rise_through [get_ports clk1] -reset_path
