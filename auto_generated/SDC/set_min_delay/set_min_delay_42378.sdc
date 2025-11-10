set_min_delay 30 -rise_from [get_ports clk*] -fall_from pin1 -through pin* -rise_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
