set_min_delay 30 -fall -from * -through and1 -rise_through ff1 -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
