set_min_delay 4.0 -from pin2 -rise_from pin* -fall_from [get_ports {clk0}] -rise_through * -fall_to * -ignore_clock_latency -probe -reset_path
