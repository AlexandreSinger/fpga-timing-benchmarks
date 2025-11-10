set_min_delay 30 -fall -from pin* -rise_from * -fall_from pin1 -rise_through and1 -fall_through net* -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
