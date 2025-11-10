set_min_delay 4.0 -fall -rise_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
