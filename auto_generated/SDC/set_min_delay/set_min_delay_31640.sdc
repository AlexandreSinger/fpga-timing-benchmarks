set_min_delay 10 -rise -fall -rise_from pin1 -fall_from clk1 -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe
