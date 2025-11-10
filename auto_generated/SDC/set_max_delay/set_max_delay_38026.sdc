set_max_delay 30 -fall -rise_from pin1 -rise_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe
