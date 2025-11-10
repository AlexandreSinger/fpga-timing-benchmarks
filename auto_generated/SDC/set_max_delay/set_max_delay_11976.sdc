set_max_delay 4.0 -fall -from pin2 -fall_from adder1 -rise_through xor* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
