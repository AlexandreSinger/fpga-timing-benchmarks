set_max_delay 30 -rise -fall -from pin2 -rise_from pin2 -through ff* -rise_through xor1 -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency -probe
