set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe
