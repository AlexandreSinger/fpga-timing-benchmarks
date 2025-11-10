set_max_delay 30 -rise -fall_from [get_ports {clk0}] -to * -ignore_clock_latency -probe -reset_path
