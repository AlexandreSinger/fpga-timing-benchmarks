set_min_delay 4.0 -rise -fall -from pin1 -fall_from * -rise_through * -fall_through pin2 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
