set_min_delay 30 -fall -from pin2 -rise_from * -rise_through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -reset_path
