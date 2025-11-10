set_max_delay 4.0 -from * -rise_from [get_ports {clk0}] -fall_from core_clock -through pin* -fall_through {net1, net2} -to clk2
