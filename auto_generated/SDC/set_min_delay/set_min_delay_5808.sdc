set_min_delay 4.0 -from pin2 -fall_from port2 -through [get_ports {clk0}] -rise_to * -fall_to adder1 -ignore_clock_latency
