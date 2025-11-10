set_max_delay 10 -rise -fall -fall_from clk2 -through * -fall_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
