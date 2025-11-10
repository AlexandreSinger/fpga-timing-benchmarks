set_min_delay 30 -from core_clock -rise_through pin1 -fall_through {net1, net2} -to [get_ports clk2] -fall_to * -probe -reset_path
