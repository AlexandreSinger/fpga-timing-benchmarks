set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from port* -through xor1 -rise_through and1 -fall_through net1 -to pin* -rise_to * -ignore_clock_latency -probe
