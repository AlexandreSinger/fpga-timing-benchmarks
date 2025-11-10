set_min_delay 30 -fall -fall_from pin2 -rise_through pin* -fall_through [get_ports clk*] -rise_to core_clock -fall_to clk1 -ignore_clock_latency -probe -reset_path
