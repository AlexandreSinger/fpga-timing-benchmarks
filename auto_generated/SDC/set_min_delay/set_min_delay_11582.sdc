set_min_delay 4.0 -rise -fall_from clk* -fall_through net* -to adder1 -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
