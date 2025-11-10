set_min_delay 4.0 -from [get_ports {clk0}] -fall_from pin* -through pin* -fall_through pin1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
