set_max_delay 30 -rise -fall -from pin1 -rise_from * -fall_from port1 -through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
