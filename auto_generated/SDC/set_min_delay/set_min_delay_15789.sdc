set_min_delay 4.0 -fall -from [get_ports {clk0}] -through * -rise_through pin1 -fall_through net2 -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
