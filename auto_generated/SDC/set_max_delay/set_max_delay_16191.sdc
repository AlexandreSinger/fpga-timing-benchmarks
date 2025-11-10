set_max_delay 4.0 -rise -rise_from core_clock -fall_from [get_ports clk*] -through {net1, net2} -rise_through * -fall_through ff* -to port* -rise_to xor* -fall_to [get_ports clk1] -probe -reset_path
