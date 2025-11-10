set_min_delay 4.0 -fall -from [get_ports clk*] -through [get_ports clk*] -rise_through pin2 -to port* -rise_to adder1 -ignore_clock_latency -probe -reset_path
