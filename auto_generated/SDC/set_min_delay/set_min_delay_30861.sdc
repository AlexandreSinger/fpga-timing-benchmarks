set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from pin1 -rise_through ff1 -fall_through * -rise_to pin2 -ignore_clock_latency -probe -reset_path
