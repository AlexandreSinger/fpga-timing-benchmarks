set_min_delay 30 -rise -from pin2 -through * -rise_through [get_ports {clk0}] -fall_through * -to core_clock -fall_to pin* -ignore_clock_latency -probe -reset_path
