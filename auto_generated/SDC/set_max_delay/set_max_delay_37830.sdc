set_max_delay 30 -fall -from [get_ports clk*] -fall_through ff1 -to and1 -ignore_clock_latency -probe
