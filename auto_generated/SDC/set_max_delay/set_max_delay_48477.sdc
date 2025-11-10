set_max_delay 30 -fall -from and1 -rise_from [get_ports clk*] -fall_from clk1 -fall_through [get_ports clk1] -to pin* -fall_to adder1 -ignore_clock_latency -probe -reset_path
