set_min_delay 10 -rise -fall -from adder1 -fall_from clk2 -rise_through pin* -fall_through [get_ports clk1] -rise_to * -fall_to clk* -ignore_clock_latency -probe -reset_path
