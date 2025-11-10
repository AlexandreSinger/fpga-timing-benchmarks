set_min_delay 30 -fall_from pin* -rise_through * -fall_through pin2 -to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
