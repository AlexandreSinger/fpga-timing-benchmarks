set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through {net1, net2} -fall_through ff1 -rise_to clk* -fall_to [get_ports clk2] -reset_path
