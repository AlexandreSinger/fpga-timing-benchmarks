set_min_delay 10 -rise -rise_from port1 -rise_through [get_ports clk*] -fall_through net* -to adder1 -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
