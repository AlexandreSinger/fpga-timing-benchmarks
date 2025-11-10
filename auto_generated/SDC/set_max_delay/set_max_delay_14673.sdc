set_max_delay 4.0 -fall -fall_from {clk1 clk2} -through {net1, net2} -fall_through net* -to clk1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
