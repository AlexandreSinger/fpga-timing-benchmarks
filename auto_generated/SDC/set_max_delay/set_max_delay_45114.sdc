set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through and1 -to xor1 -rise_to port* -fall_to pin1 -ignore_clock_latency -probe
