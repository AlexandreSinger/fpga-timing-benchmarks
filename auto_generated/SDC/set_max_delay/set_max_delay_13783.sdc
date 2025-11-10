set_max_delay 4.0 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through pin2 -fall_through * -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
