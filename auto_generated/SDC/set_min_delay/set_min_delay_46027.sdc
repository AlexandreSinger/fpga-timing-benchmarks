set_min_delay 30 -rise -fall -from pin2 -fall_from * -rise_through [get_ports {clk0}] -to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
