set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from ff* -fall_through pin1 -to * -ignore_clock_latency -probe -reset_path
