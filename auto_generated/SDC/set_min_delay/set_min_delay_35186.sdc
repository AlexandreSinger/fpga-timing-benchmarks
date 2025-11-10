set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through pin* -fall_through pin1 -ignore_clock_latency
