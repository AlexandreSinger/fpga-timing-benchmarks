set_max_delay 4.0 -fall -from [get_ports clk2] -through pin1 -to clk* -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
