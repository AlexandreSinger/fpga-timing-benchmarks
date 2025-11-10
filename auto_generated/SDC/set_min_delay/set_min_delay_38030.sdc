set_min_delay 30 -fall -rise_from pin1 -rise_through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -reset_path
