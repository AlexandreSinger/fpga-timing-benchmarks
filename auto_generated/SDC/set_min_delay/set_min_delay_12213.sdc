set_min_delay 4.0 -fall -rise_from pin* -through [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -to {clk1 clk2} -rise_to port* -ignore_clock_latency
