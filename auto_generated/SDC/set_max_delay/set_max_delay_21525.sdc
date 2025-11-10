set_max_delay 10 -fall -rise_from pin1 -fall_from pin2 -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency
