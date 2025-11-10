set_max_delay 30 -fall -from ff1 -rise_from * -fall_through pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
