set_min_delay 30 -from * -rise_from [get_ports clk*] -fall_through ff1 -rise_to pin1 -ignore_clock_latency -reset_path
