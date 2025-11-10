set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -through pin2 -to * -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe
