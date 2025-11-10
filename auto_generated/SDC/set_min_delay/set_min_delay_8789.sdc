set_min_delay 4.0 -fall -rise_from pin2 -through pin* -rise_through * -fall_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency
