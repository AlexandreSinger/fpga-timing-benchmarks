set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from pin1 -through pin2 -rise_through {net1, net2} -fall_through net* -rise_to * -ignore_clock_latency -reset_path
