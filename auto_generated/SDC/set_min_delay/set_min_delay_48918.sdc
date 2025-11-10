set_min_delay 30 -rise -from and1 -rise_from xor* -fall_from ff* -through [get_ports clk1] -rise_through ff* -to adder1 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
