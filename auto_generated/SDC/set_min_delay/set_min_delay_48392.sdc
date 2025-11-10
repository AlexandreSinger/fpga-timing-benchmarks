set_min_delay 30 -rise -fall_from pin* -through pin1 -rise_through ff1 -to and1 -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
