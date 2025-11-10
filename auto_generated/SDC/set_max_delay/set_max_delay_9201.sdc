set_max_delay 4.0 -from clk2 -rise_from pin2 -fall_from [get_ports clk2] -rise_through and1 -rise_to pin2 -ignore_clock_latency -reset_path
