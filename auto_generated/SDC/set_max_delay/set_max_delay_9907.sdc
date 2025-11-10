set_max_delay 4.0 -fall_through ff1 -to clk* -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe -reset_path
