set_max_delay 10 -rise -through xor* -rise_through ff* -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
