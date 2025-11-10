set_max_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -through and1 -fall_through net1 -to * -fall_to xor1 -ignore_clock_latency
