set_min_delay 10 -rise_from [get_ports clk*] -fall_from * -fall_through * -rise_to ff1 -fall_to * -ignore_clock_latency -probe
