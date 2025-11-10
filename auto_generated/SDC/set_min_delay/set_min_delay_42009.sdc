set_min_delay 30 -from clk2 -rise_from pin1 -fall_from * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
