set_max_delay 4.0 -fall -from * -rise_from clk* -through * -rise_through {net1, net2} -fall_through ff* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
