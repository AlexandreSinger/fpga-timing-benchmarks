set_max_delay 30 -fall -fall_through pin2 -rise_to pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
