set_min_delay 10 -rise -fall_from adder1 -through [get_ports clk*] -fall_through net* -fall_to * -ignore_clock_latency -probe
