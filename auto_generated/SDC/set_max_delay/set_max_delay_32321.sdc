set_max_delay 10 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from pin1 -through and1 -rise_through [get_ports clk1] -to port1 -rise_to * -ignore_clock_latency -probe
