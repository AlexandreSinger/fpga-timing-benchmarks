set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports {clk0}] -through and1 -fall_through xor* -to * -fall_to port* -ignore_clock_latency -probe -reset_path
