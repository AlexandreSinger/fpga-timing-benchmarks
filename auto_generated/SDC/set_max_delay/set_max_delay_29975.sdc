set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through * -rise_through pin2 -fall_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
