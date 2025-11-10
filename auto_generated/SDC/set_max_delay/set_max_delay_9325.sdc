set_max_delay 4.0 -from pin1 -rise_from * -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to adder1 -ignore_clock_latency -probe
