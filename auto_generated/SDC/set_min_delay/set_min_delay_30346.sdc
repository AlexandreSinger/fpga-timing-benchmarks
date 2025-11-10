set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from {clk1 clk2} -through net1 -fall_through net* -fall_to * -ignore_clock_latency -probe -reset_path
