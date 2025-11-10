set_min_delay 10 -rise_from [get_ports clk2] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
