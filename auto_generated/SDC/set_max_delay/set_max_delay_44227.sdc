set_max_delay 30 -rise -rise_from xor1 -through net* -fall_through ff* -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
