set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from * -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
