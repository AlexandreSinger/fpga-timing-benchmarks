set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through net1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
