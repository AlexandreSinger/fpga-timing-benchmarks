set_max_delay 4.0 -fall -fall_from port* -fall_through {net1, net2} -to {clk1 clk2} -rise_to * -ignore_clock_latency
