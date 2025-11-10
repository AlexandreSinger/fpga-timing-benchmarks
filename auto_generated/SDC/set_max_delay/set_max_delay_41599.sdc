set_max_delay 30 -fall -rise_from pin1 -through * -fall_through [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
