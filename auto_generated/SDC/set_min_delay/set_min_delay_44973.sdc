set_min_delay 30 -fall -rise_from pin2 -fall_from pin* -fall_through pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
