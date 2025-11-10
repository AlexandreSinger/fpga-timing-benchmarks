set_max_delay 30 -from core_clock -fall_from [get_ports clk*] -through ff* -rise_through {net1, net2} -to pin1 -rise_to clk* -fall_to clk* -ignore_clock_latency -probe
