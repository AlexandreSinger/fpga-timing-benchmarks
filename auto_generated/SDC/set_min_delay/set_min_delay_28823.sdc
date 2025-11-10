set_min_delay 10 -from clk1 -rise_from pin* -fall_from [get_ports clk*] -through pin* -rise_through [get_ports clk1] -to * -ignore_clock_latency -reset_path
