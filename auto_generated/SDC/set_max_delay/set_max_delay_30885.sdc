set_max_delay 10 -fall -from {clk1 clk2} -through [get_ports clk*] -rise_through * -fall_through net2 -to port1 -ignore_clock_latency -probe -reset_path
