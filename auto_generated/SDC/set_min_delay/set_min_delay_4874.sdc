set_min_delay 4.0 -fall -from adder1 -rise_from [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
