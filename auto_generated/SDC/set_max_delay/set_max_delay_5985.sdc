set_max_delay 4.0 -from * -rise_through pin2 -to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
