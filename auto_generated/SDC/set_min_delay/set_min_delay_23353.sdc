set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
