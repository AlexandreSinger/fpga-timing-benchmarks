set_min_delay 4.0 -rise -rise_from pin1 -to * -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
