set_min_delay 10 -fall -fall_from ff1 -through * -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
