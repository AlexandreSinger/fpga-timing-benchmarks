set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -fall_through ff1 -to port* -fall_to pin2 -ignore_clock_latency -reset_path
