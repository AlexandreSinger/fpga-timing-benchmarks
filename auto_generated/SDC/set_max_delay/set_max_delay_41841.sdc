set_max_delay 30 -fall -through ff1 -fall_through [get_ports clk*] -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
