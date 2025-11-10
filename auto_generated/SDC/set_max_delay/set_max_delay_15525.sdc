set_max_delay 4.0 -rise -from clk* -rise_from * -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to ff1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
