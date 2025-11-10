set_min_delay 4.0 -rise -fall -from clk* -rise_from clk* -through {net1, net2} -rise_through [get_ports clk1] -to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
