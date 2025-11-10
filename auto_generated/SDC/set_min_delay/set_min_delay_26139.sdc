set_min_delay 10 -rise_from pin2 -through ff* -to [get_ports clk2] -rise_to clk1 -fall_to pin* -ignore_clock_latency -reset_path
