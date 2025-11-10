set_max_delay 10 -rise -through [get_ports {clk0}] -fall_through * -to pin* -rise_to * -ignore_clock_latency -reset_path
