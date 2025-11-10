set_min_delay 10 -fall -from port* -rise_from pin1 -through ff* -rise_through * -fall_through {net1, net2} -fall_to clk* -ignore_clock_latency
