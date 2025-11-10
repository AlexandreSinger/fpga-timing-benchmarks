set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through pin1 -to * -fall_to clk1 -ignore_clock_latency -probe
