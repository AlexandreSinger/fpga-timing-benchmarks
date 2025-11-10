set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from port1 -through [get_ports clk1] -rise_through adder1 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
