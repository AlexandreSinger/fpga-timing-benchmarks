set_min_delay 10 -rise -fall -from pin* -fall_through [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -reset_path
