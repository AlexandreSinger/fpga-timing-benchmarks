set_min_delay 4.0 -fall -rise_through pin* -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
