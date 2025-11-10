set_max_delay 10 -rise -fall -from pin* -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -reset_path
