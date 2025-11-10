set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from ff* -fall_from clk* -through {net1, net2} -rise_through * -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
