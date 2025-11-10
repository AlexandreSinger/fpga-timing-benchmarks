set_max_delay 4.0 -rise -fall -from * -rise_from clk1 -to [get_ports clk1] -rise_to pin2 -fall_to pin1 -ignore_clock_latency -reset_path
