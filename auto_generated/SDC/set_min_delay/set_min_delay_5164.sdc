set_min_delay 4.0 -fall -rise_from pin1 -fall_from [get_ports clk2] -rise_to * -fall_to clk1 -ignore_clock_latency
