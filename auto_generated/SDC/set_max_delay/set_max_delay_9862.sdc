set_max_delay 4.0 -fall_from pin* -rise_through net2 -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
