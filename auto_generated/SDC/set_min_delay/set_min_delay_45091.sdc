set_min_delay 30 -fall -fall_from [get_ports clk*] -through adder1 -rise_through pin2 -to adder1 -fall_to core_clock -ignore_clock_latency -reset_path
