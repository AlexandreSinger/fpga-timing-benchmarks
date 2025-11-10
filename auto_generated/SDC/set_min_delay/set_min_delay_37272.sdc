set_min_delay 30 -rise -rise_from * -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
