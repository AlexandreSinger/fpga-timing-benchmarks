set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through ff1 -fall_through and1 -fall_to clk1 -ignore_clock_latency -reset_path
