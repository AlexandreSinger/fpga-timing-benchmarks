set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through pin* -fall_to * -ignore_clock_latency -reset_path
