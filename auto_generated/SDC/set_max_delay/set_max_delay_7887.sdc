set_max_delay 4.0 -rise -rise_from pin1 -through net* -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe
