set_min_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through xor* -to * -rise_to and1 -fall_to port2 -ignore_clock_latency -reset_path
