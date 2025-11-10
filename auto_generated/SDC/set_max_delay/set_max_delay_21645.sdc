set_max_delay 10 -fall -rise_from adder1 -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
