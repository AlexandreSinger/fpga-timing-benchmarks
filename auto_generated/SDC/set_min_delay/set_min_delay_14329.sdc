set_min_delay 4.0 -fall -from core_clock -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -to clk2 -fall_to and1 -probe
