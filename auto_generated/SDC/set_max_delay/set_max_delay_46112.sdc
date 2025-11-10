set_max_delay 30 -rise -fall -from clk* -through * -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
