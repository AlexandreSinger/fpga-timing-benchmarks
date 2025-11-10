set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -to xor1 -ignore_clock_latency -reset_path
