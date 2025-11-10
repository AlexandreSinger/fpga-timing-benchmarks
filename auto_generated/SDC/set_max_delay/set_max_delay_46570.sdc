set_max_delay 30 -rise -from [get_ports clk2] -rise_from adder1 -fall_from ff1 -rise_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
