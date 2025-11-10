set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through * -rise_through pin1 -fall_through pin2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
