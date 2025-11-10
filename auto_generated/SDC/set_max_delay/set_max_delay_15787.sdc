set_max_delay 4.0 -fall -from {clk1 clk2} -through * -rise_through * -fall_through * -to port* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
