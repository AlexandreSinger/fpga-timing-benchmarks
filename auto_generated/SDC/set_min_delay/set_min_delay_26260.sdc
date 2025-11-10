set_min_delay 10 -through [get_ports clk*] -rise_through net* -fall_through pin* -to * -rise_to * -ignore_clock_latency -reset_path
