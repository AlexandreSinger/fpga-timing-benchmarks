set_max_delay 30 -from ff1 -fall_from clk2 -through * -rise_through [get_ports clk*] -to * -rise_to * -ignore_clock_latency -reset_path
