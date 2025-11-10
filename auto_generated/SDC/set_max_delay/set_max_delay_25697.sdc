set_max_delay 10 -from core_clock -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports clk1] -to ff* -rise_to * -ignore_clock_latency
