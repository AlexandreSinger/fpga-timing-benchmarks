set_max_delay 4.0 -from {clk1 clk2} -rise_from port1 -through * -fall_through [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
