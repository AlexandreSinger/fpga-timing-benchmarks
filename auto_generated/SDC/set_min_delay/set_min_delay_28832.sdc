set_min_delay 10 -from [get_ports clk*] -rise_from ff* -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through adder1 -fall_to pin* -ignore_clock_latency -reset_path
