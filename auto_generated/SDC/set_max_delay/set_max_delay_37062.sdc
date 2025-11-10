set_max_delay 30 -rise -from [get_ports {clk0}] -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
