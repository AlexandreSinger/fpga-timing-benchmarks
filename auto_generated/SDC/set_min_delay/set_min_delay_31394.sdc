set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from adder1 -rise_through adder1 -to pin* -fall_to port* -ignore_clock_latency -reset_path
