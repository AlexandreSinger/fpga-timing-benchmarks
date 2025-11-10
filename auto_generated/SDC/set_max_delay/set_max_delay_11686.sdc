set_max_delay 4.0 -fall -from port2 -rise_from pin* -fall_from * -rise_through ff* -fall_through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency
