set_max_delay 10 -rise_from * -rise_through net* -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
