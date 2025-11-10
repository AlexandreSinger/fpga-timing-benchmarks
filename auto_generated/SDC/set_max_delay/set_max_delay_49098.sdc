set_max_delay 30 -rise -fall -from * -fall_from ff* -through {net1, net2} -fall_through [get_ports clk1] -to * -rise_to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
