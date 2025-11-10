set_max_delay 4.0 -fall -from ff* -rise_from core_clock -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through ff1 -rise_to * -probe
