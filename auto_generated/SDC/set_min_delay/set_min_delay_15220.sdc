set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through adder1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe -reset_path
