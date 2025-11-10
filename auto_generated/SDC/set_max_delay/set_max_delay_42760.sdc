set_max_delay 30 -rise -fall -from core_clock -rise_from core_clock -through {net1, net2} -rise_through net* -fall_through [get_ports clk*] -to *
