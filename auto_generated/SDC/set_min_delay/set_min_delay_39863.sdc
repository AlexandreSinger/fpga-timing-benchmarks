set_min_delay 30 -rise -fall -fall_from clk2 -rise_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
