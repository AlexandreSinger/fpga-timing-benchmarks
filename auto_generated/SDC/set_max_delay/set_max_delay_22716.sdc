set_max_delay 10 -fall_from * -through ff1 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
