set_max_delay 4.0 -rise_from * -fall_through pin1 -to pin* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
