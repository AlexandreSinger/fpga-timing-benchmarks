set_min_delay 4.0 -fall -rise_from pin* -through [get_ports clk*] -rise_through net2 -rise_to * -ignore_clock_latency -reset_path
