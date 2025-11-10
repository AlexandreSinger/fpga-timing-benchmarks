set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through net* -rise_through adder1 -to clk* -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
