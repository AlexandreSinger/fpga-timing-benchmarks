set_min_delay 10 -from pin1 -through pin* -fall_through [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe -reset_path
