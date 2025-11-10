set_min_delay 4.0 -rise -from [get_ports clk*] -through [get_ports clk*] -rise_through * -fall_through pin1 -rise_to xor1 -fall_to pin* -ignore_clock_latency
