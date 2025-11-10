set_min_delay 4.0 -fall -from ff* -through [get_ports clk*] -to * -rise_to port2 -ignore_clock_latency -reset_path
