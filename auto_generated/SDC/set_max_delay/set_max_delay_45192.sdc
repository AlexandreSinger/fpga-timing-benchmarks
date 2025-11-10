set_max_delay 30 -from [get_ports {clk0}] -rise_from core_clock -fall_from [get_ports clk1] -through pin* -rise_through {net1, net2} -fall_through ff* -rise_to pin2 -reset_path
