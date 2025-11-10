set_min_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_ports clk2] -through xor1 -to [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -probe
