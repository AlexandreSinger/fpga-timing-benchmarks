set_max_delay 10 -fall -from [get_ports clk*] -rise_from port* -rise_through {net1, net2} -to [get_ports {clk0}] -fall_to pin1 -probe
