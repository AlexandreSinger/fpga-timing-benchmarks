set_max_delay 30 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from * -rise_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
