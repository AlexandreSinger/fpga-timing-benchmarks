set_max_delay 10 -rise -fall -through and1 -rise_through net1 -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
