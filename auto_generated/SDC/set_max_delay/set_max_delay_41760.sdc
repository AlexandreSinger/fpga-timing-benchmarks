set_max_delay 30 -fall -fall_from pin2 -rise_through * -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
