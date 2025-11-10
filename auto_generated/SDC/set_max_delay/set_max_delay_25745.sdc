set_max_delay 10 -from core_clock -rise_from [get_ports {clk0}] -fall_through and1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
