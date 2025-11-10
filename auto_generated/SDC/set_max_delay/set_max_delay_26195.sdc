set_max_delay 10 -fall_from pin1 -through * -rise_through net* -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
