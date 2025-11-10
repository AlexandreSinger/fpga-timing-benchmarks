set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from pin* -rise_through {net1, net2} -fall_through * -to pin* -fall_to * -ignore_clock_latency
