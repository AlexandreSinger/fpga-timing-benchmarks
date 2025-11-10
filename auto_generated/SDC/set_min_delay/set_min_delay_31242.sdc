set_min_delay 10 -rise_from * -fall_from pin2 -through adder1 -rise_through pin1 -fall_through and1 -to * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
