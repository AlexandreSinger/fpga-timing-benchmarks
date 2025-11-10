set_min_delay 4.0 -fall -rise_from xor1 -fall_from [get_ports {clk0}] -through ff1 -rise_through pin* -fall_through pin2 -rise_to port1 -fall_to * -ignore_clock_latency
