set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from * -through ff* -fall_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
