set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_to * -ignore_clock_latency -probe
