set_max_delay 4.0 -fall -from [get_ports clk*] -fall_through adder1 -to pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
