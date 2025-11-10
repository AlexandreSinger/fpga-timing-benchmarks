set_max_delay 30 -rise -fall -from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe
