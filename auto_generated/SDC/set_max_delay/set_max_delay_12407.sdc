set_max_delay 4.0 -fall -through * -to [get_ports {clk0}] -rise_to port2 -fall_to * -ignore_clock_latency -probe -reset_path
