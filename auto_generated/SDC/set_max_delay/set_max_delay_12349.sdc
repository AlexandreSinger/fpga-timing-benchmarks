set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through pin2 -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
