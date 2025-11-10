set_max_delay 30 -fall -from pin2 -rise_from [get_ports clk1] -fall_from ff* -through pin* -to pin* -ignore_clock_latency -reset_path
