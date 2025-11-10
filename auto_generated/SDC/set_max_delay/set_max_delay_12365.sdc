set_max_delay 4.0 -fall -fall_from pin* -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
