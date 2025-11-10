set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from pin* -rise_through * -rise_to pin2 -ignore_clock_latency
