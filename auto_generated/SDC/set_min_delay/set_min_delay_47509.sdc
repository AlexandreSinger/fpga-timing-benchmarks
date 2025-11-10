set_min_delay 30 -from port1 -rise_from clk1 -fall_from {clk1 clk2} -through pin1 -fall_through [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe -reset_path
