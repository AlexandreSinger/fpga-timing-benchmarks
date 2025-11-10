set_max_delay 4.0 -rise -fall -rise_from adder1 -through * -rise_through * -fall_through ff1 -to * -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe
