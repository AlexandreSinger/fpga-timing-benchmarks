set_min_delay 30 -fall -to adder1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
