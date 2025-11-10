set_max_delay 30 -from adder1 -fall_from [get_ports clk*] -rise_through adder1 -to pin* -ignore_clock_latency -reset_path
