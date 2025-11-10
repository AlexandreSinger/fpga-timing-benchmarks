set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_through pin2 -to * -ignore_clock_latency -reset_path
