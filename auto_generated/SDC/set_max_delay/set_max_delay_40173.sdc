set_max_delay 30 -rise -from port* -rise_from [get_ports {clk0}] -through ff1 -fall_to xor* -ignore_clock_latency -reset_path
