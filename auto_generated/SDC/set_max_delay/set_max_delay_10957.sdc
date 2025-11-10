set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from xor* -fall_from pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
