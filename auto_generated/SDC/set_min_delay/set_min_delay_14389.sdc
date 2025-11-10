set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through * -fall_through adder1 -to port1 -ignore_clock_latency -probe -reset_path
