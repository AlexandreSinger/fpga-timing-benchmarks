set_max_delay 30 -from ff1 -fall_from pin2 -through ff1 -rise_through * -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe
