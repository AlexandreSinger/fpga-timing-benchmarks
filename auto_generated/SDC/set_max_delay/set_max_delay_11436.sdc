set_max_delay 4.0 -rise -rise_from and1 -through * -rise_through pin1 -fall_through ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe
