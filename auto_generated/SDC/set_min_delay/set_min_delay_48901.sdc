set_min_delay 30 -rise -fall -through [get_ports {clk0}] -rise_through xor* -fall_through ff* -to core_clock -rise_to and1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
