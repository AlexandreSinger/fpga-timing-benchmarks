set_max_delay 4.0 -rise -fall -from pin1 -rise_from clk* -through net1 -rise_through * -fall_through [get_ports clk*] -to * -fall_to * -ignore_clock_latency -probe
