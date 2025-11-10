set_max_delay 10 -rise -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -reset_path
