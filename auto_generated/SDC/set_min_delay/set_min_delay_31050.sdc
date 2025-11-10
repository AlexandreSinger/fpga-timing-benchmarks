set_min_delay 10 -fall -fall_from {clk1 clk2} -through pin2 -rise_through net* -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
