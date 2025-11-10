set_max_delay 4.0 -through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
