set_min_delay 10 -rise -fall -rise_through [get_ports {clk0}] -to ff1 -rise_to pin* -ignore_clock_latency -reset_path
