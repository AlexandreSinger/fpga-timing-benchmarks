set_min_delay 4.0 -fall -from port1 -rise_from pin2 -fall_from [get_ports clk2] -to [get_ports clk2] -ignore_clock_latency -reset_path
