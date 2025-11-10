set_min_delay 4.0 -rise -fall_from clk* -through * -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
