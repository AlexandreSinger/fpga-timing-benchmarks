set_min_delay 4.0 -rise_from port* -fall_from core_clock -through {net1, net2} -fall_through * -to clk1 -fall_to * -ignore_clock_latency
