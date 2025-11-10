set_min_delay 30 -fall -fall_from clk1 -through [get_ports clk*] -fall_through ff1 -to ff* -ignore_clock_latency -probe
