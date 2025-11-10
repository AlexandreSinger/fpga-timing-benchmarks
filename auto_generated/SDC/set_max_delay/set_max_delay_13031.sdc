set_max_delay 4.0 -rise -fall -from adder1 -rise_from clk* -fall_from [get_ports clk1] -to adder1 -ignore_clock_latency -probe -reset_path
