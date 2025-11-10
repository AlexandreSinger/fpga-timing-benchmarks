set_max_delay 4.0 -rise -fall -rise_from xor* -fall_from [get_ports {clk0}] -rise_through adder1 -to pin1 -rise_to * -ignore_clock_latency -probe
