set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from pin2 -rise_through pin* -rise_to [get_ports clk*] -ignore_clock_latency
