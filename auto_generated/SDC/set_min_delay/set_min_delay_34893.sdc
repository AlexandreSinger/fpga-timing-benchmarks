set_min_delay 30 -rise -rise_through adder1 -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency
