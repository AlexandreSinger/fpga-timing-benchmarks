set_min_delay 4.0 -rise -from core_clock -fall_from ff* -rise_through {net1, net2} -fall_through [get_ports clk1] -to xor* -fall_to ff* -probe -reset_path
