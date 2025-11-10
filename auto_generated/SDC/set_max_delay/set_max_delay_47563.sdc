set_max_delay 30 -from core_clock -rise_from * -through {net1, net2} -rise_through [get_ports {clk0}] -to * -rise_to pin1 -ignore_clock_latency -probe -reset_path
