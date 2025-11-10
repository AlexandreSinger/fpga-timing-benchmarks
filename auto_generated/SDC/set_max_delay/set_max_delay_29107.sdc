set_max_delay 10 -from * -through [get_ports clk*] -rise_through pin2 -fall_through pin* -rise_to core_clock -ignore_clock_latency -probe -reset_path
