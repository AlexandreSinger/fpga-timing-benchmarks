set_max_delay 10 -rise -fall_from pin* -through * -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
