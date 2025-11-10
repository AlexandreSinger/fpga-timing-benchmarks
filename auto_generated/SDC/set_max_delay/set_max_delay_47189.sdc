set_max_delay 30 -fall -from * -fall_from * -through ff1 -rise_through ff* -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
