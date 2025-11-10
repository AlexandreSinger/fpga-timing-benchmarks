set_max_delay 30 -rise -rise_from * -fall_from and1 -through ff* -fall_through ff1 -to [get_ports clk*] -rise_to clk1 -fall_to pin* -ignore_clock_latency -probe
