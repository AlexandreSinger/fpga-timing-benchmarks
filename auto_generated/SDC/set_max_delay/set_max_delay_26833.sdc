set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_through * -to pin* -ignore_clock_latency -reset_path
