set_min_delay 4.0 -rise -from [get_ports clk1] -through [get_ports clk*] -to [get_ports clk2] -rise_to * -fall_to pin2 -ignore_clock_latency -reset_path
