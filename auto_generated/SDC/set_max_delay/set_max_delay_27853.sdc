set_max_delay 10 -rise -rise_from pin* -through * -fall_through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
