set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from * -fall_through ff1 -to pin1 -ignore_clock_latency -probe -reset_path
