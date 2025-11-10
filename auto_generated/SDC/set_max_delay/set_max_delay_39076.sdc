set_max_delay 30 -fall_from pin2 -through [get_ports clk*] -fall_through adder1 -to pin1 -ignore_clock_latency -probe
