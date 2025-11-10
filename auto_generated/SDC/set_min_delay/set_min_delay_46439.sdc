set_min_delay 30 -rise -fall -through ff1 -rise_through [get_ports {clk0}] -fall_through net2 -to * -rise_to pin* -ignore_clock_latency -reset_path
