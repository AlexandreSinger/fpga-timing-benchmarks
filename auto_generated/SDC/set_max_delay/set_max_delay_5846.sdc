set_max_delay 4.0 -from [get_ports {clk0}] -fall_from adder1 -rise_through pin2 -rise_to * -ignore_clock_latency -probe
