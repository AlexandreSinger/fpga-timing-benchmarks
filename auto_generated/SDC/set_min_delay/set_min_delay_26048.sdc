set_min_delay 10 -rise_from [get_ports clk2] -fall_from * -rise_through [get_ports clk*] -fall_through * -fall_to adder1 -ignore_clock_latency -probe
