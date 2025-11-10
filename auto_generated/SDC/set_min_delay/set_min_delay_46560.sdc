set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from pin* -rise_through * -fall_through pin1 -ignore_clock_latency -probe -reset_path
