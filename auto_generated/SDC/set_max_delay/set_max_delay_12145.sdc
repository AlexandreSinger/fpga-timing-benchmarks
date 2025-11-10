set_max_delay 4.0 -fall -rise_from pin* -fall_from [get_ports clk2] -through pin* -to clk1 -rise_to pin* -ignore_clock_latency -reset_path
