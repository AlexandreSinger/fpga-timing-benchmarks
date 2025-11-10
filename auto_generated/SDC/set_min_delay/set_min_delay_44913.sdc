set_min_delay 30 -fall -rise_from ff1 -fall_from * -through net* -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
