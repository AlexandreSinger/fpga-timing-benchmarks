set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -fall_through pin1 -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency
