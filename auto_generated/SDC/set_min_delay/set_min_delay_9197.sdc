set_min_delay 4.0 -from pin* -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through * -rise_to pin2 -fall_to port1 -ignore_clock_latency
