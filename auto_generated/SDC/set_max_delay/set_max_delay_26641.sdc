set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through ff1 -rise_through * -fall_through xor1 -ignore_clock_latency -reset_path
