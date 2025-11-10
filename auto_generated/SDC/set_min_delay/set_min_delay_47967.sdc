set_min_delay 30 -rise -fall -from ff* -fall_from * -rise_through pin1 -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
