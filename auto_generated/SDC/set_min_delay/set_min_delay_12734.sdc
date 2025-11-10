set_min_delay 4.0 -from [get_ports clk*] -through pin1 -fall_through pin2 -to * -rise_to * -ignore_clock_latency -probe -reset_path
