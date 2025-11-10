set_min_delay 10 -fall -rise_from pin1 -through net* -rise_through ff1 -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
