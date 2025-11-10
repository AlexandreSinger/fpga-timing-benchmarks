set_min_delay 4.0 -rise -fall -from pin* -fall_from adder1 -through * -rise_through ff1 -fall_through [get_ports {clk0}] -to port1 -rise_to pin1 -ignore_clock_latency -probe
