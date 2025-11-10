set_min_delay 4.0 -from [get_ports clk*] -through pin1 -rise_through [get_ports clk1] -to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
