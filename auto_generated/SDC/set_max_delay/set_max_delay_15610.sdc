set_max_delay 4.0 -rise -rise_from ff1 -through * -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -reset_path
