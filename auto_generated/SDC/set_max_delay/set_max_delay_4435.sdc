set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through net* -fall_to adder1 -ignore_clock_latency -reset_path
