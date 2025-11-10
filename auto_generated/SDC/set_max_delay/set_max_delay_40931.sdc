set_max_delay 30 -rise -through net1 -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
