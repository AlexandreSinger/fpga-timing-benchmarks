set_max_delay 10 -fall -from ff1 -through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
