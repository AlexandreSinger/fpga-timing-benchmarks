set_max_delay 10 -from xor* -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -probe
