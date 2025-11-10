set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through * -fall_through pin* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
