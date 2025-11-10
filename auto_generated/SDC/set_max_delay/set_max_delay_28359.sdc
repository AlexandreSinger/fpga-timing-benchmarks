set_max_delay 10 -fall -from pin2 -fall_from [get_ports {clk0}] -rise_through pin1 -to core_clock -ignore_clock_latency -probe -reset_path
