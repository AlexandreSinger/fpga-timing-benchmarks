set_max_delay 30 -rise -from pin1 -rise_from adder1 -fall_through and1 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
