set_max_delay 30 -rise -fall -rise_from pin1 -through ff1 -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
