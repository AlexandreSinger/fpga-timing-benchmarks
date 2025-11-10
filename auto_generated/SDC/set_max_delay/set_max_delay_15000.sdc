set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port2 -fall_from ff1 -rise_through [get_ports clk1] -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
