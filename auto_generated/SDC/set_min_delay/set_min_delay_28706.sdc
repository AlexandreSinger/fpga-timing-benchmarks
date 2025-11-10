set_min_delay 10 -fall -fall_from pin2 -through * -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
