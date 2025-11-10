set_max_delay 4.0 -from clk1 -rise_from pin1 -fall_from [get_ports clk1] -fall_through pin2 -rise_to * -fall_to * -ignore_clock_latency -reset_path
