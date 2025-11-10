set_min_delay 4.0 -fall_from * -through [get_ports clk*] -rise_through adder1 -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
