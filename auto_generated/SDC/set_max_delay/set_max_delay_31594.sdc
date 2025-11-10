set_max_delay 10 -rise -fall -from and1 -through ff* -rise_through pin1 -fall_through * -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
