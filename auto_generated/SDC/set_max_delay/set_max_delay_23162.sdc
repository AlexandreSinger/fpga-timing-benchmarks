set_max_delay 10 -rise -fall -from pin2 -fall_through [get_ports clk*] -to ff1 -ignore_clock_latency -probe
