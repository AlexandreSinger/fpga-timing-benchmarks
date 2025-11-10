set_max_delay 10 -fall -from * -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe -reset_path
