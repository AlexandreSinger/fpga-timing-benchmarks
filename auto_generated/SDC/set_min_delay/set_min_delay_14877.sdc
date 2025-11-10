set_min_delay 4.0 -rise_from * -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through pin2 -to clk2 -fall_to pin* -ignore_clock_latency -probe -reset_path
