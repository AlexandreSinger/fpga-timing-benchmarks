set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -through pin1 -fall_through ff* -to * -ignore_clock_latency -probe
