set_min_delay 10 -rise -from core_clock -rise_from clk1 -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through net1 -rise_to pin1 -fall_to * -reset_path
