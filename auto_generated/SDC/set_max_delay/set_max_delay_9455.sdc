set_max_delay 4.0 -from xor* -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through net2 -fall_to ff1 -ignore_clock_latency -reset_path
