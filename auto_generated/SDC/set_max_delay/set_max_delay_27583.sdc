set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through xor1 -rise_to * -fall_to * -ignore_clock_latency -probe
