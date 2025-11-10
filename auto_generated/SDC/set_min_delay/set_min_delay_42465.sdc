set_min_delay 30 -rise_from [get_ports clk*] -fall_from pin* -fall_through pin2 -fall_to pin1 -ignore_clock_latency -probe -reset_path
