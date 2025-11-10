set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from * -through ff1 -to clk2 -ignore_clock_latency
