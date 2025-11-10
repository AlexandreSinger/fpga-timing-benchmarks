set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -through pin* -to core_clock -fall_to pin2 -ignore_clock_latency -probe -reset_path
