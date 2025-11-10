set_min_delay 10 -rise -rise_through [get_ports {clk0}] -fall_through * -to pin1 -rise_to clk2 -fall_to pin* -ignore_clock_latency -reset_path
