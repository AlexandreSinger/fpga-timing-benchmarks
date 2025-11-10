set_min_delay 10 -rise_from port2 -fall_from [get_ports {clk0}] -through xor* -rise_through [get_ports {clk0}] -to ff1 -rise_to and1 -ignore_clock_latency -probe -reset_path
