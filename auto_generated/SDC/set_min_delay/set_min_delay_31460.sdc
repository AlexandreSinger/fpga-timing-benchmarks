set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from core_clock -through ff* -fall_through {net1, net2} -to pin2 -rise_to core_clock -fall_to port* -reset_path
