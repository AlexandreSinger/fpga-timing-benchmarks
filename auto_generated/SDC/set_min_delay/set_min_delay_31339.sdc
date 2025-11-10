set_min_delay 10 -rise -fall -from * -rise_from port1 -fall_from pin* -through [get_ports clk*] -fall_through ff* -to clk* -ignore_clock_latency -probe
