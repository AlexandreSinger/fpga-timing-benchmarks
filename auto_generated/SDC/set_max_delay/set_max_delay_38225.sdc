set_max_delay 30 -fall -through [get_ports {clk0}] -rise_through pin1 -fall_to adder1 -ignore_clock_latency -probe
