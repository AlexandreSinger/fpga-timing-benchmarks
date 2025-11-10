set_max_delay 4.0 -rise_from clk2 -through * -rise_through adder1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
