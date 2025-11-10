set_min_delay 4.0 -rise -fall -fall_from pin2 -through [get_ports {clk0}] -fall_through pin2 -rise_to pin* -fall_to pin1 -ignore_clock_latency -probe -reset_path
