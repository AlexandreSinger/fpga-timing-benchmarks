set_max_delay 30 -rise -fall -rise_from * -fall_from pin1 -fall_through pin2 -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
