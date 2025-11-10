set_max_delay 30 -from pin1 -fall_from port1 -rise_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
