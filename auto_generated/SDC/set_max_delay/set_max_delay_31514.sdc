set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -through and1 -rise_through pin2 -fall_through pin1 -to * -ignore_clock_latency -probe
