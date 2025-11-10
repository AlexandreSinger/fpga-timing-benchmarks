set_min_delay 4.0 -fall -through adder1 -rise_through net* -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
