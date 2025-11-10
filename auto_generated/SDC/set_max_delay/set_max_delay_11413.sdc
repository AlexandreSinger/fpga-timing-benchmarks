set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through xor* -fall_to * -ignore_clock_latency -probe -reset_path
