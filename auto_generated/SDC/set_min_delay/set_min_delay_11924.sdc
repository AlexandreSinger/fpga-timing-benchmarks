set_min_delay 4.0 -fall -from pin1 -fall_from pin1 -through * -fall_through adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
