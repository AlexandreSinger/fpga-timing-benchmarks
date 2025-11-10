set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from and1 -rise_through [get_ports {clk0}] -fall_through * -rise_to clk* -ignore_clock_latency -probe
