set_min_delay 30 -rise -from clk2 -rise_from ff* -through net2 -fall_through [get_ports clk*] -to * -fall_to pin2 -ignore_clock_latency -reset_path
