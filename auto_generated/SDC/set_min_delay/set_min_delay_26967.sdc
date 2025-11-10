set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
