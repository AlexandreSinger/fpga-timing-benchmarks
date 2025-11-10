set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through pin1 -fall_through ff1 -to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -reset_path
