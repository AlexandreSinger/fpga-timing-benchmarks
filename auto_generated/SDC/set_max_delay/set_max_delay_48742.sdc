set_max_delay 30 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from clk* -rise_through * -fall_through {net1, net2} -to * -rise_to clk* -ignore_clock_latency -reset_path
