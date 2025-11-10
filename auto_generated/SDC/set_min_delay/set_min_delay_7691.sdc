set_min_delay 4.0 -rise -from * -rise_through adder1 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
