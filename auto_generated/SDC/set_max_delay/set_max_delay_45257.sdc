set_max_delay 30 -from core_clock -rise_from [get_ports clk*] -fall_from pin2 -rise_through * -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -reset_path
