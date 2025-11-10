set_min_delay 30 -from [get_ports clk2] -rise_from port1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
