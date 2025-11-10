set_min_delay 30 -rise -fall -through pin* -rise_through xor* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -fall_to pin2 -ignore_clock_latency -probe
