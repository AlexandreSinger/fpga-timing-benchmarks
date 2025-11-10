set_max_delay 10 -fall -from [get_ports clk1] -rise_from * -fall_from core_clock -rise_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
