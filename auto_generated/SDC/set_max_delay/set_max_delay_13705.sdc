set_max_delay 4.0 -rise -from * -rise_from and1 -fall_from clk2 -through ff* -rise_through [get_ports clk*] -fall_through ff1 -to clk1 -ignore_clock_latency
