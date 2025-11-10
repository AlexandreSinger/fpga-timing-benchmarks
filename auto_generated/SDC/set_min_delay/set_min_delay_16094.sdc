set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from xor* -through [get_ports clk1] -rise_through [get_ports {clk0}] -to * -rise_to pin1 -fall_to xor1 -ignore_clock_latency -probe
