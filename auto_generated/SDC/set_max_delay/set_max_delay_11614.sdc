set_max_delay 4.0 -rise -through ff1 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
