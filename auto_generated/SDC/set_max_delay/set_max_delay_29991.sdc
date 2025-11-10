set_max_delay 10 -rise -fall -fall_from * -through xor* -rise_through pin2 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
