set_min_delay 4.0 -rise_through pin* -fall_through [get_ports clk*] -to * -rise_to pin2 -ignore_clock_latency -probe -reset_path
