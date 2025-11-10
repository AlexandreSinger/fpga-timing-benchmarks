set_min_delay 30 -fall_from [get_ports {clk0}] -through ff1 -to ff1 -rise_to port2 -fall_to pin2 -ignore_clock_latency -probe -reset_path
