set_min_delay 4.0 -from clk* -rise_from clk2 -rise_through ff* -fall_through pin* -to adder1 -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
