set_min_delay 10 -rise -fall -through [get_ports {clk0}] -to ff1 -fall_to pin* -ignore_clock_latency -probe -reset_path
