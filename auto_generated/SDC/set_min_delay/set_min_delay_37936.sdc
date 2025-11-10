set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from clk2 -rise_to * -ignore_clock_latency -reset_path
