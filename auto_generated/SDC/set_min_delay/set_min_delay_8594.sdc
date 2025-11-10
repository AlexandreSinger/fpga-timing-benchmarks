set_min_delay 4.0 -fall -from clk2 -through ff1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
