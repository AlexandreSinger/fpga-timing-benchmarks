set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_through {net1, net2} -to * -rise_to adder1 -ignore_clock_latency -probe -reset_path
