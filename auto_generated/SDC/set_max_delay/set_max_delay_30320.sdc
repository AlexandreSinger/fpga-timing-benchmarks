set_max_delay 10 -rise -from * -fall_from [get_ports clk*] -through ff1 -rise_through [get_ports {clk0}] -to clk* -rise_to * -ignore_clock_latency -probe
