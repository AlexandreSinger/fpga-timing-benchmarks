set_max_delay 10 -fall -rise_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
