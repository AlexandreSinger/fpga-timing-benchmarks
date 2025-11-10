set_max_delay 30 -fall -through pin2 -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe
