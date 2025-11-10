set_max_delay 10 -rise -fall -from * -rise_from clk2 -fall_from * -through [get_ports {clk0}] -to pin* -ignore_clock_latency -reset_path
