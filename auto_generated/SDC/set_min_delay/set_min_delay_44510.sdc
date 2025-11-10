set_min_delay 30 -fall -from * -rise_from [get_ports clk2] -fall_from * -to [get_ports clk2] -fall_to and1 -ignore_clock_latency -reset_path
