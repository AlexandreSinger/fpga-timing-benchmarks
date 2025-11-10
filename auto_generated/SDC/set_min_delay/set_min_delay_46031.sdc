set_min_delay 30 -rise -fall -from clk2 -fall_from pin2 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
