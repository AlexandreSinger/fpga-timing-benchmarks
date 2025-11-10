set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from [get_ports {clk0}] -through pin2 -rise_through net1 -to * -ignore_clock_latency -reset_path
