set_max_delay 10 -rise -from * -through and1 -to * -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
