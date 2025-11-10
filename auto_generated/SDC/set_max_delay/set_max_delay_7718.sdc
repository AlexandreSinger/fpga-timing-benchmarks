set_max_delay 4.0 -rise -from * -fall_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
