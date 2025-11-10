set_min_delay 30 -fall -rise_from * -fall_from {clk1 clk2} -rise_through net1 -fall_through [get_ports clk*] -to pin2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
