set_min_delay 10 -rise -from pin* -rise_from core_clock -fall_from [get_ports {clk0}] -to and1 -ignore_clock_latency -probe -reset_path
