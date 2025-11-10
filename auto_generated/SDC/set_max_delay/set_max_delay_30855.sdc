set_max_delay 10 -fall -from port* -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through * -to adder1 -fall_to clk2 -ignore_clock_latency -reset_path
