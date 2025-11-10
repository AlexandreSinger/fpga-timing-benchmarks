set_max_delay 30 -fall -from * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
