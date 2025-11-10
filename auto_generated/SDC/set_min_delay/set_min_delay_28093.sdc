set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from * -rise_through pin1 -rise_to * -ignore_clock_latency -reset_path
