set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from pin1 -through xor1 -rise_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -probe
