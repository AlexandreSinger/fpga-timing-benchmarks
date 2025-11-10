set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through ff1 -rise_through * -fall_through [get_ports {clk0}] -to * -rise_to core_clock -fall_to adder1 -ignore_clock_latency -probe
