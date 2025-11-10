set_min_delay 30 -fall -rise_from [get_ports clk1] -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
