set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin2 -through ff* -rise_through xor1 -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe
