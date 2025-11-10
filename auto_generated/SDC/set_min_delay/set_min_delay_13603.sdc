set_min_delay 4.0 -rise -fall -fall_from pin2 -through xor1 -rise_through xor1 -to * -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
