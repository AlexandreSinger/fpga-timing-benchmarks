set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from * -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
