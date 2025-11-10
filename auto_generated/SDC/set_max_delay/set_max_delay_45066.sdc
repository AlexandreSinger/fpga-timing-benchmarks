set_max_delay 30 -fall -fall_from [get_ports clk2] -through ff1 -rise_through net1 -fall_through net2 -to core_clock -rise_to [get_ports clk*] -probe
