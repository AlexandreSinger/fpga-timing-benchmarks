set_min_delay 4.0 -rise -from pin1 -rise_from ff1 -fall_from [get_ports clk2] -rise_through * -fall_to * -ignore_clock_latency -reset_path
