set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from pin* -through {net1, net2} -fall_through net* -to [get_ports clk*] -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
