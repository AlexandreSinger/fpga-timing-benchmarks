set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from * -through pin2 -rise_through [get_ports clk1] -rise_to pin* -ignore_clock_latency -reset_path
