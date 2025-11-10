set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_through pin1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
