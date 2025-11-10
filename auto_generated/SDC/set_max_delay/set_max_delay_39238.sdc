set_max_delay 30 -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
