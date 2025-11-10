set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from ff1 -through ff* -to pin* -rise_to pin* -fall_to clk2 -ignore_clock_latency -reset_path
