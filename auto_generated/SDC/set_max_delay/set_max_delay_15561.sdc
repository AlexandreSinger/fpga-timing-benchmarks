set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from port1 -rise_through pin* -fall_through xor* -rise_to port1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
