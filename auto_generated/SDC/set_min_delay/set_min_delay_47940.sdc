set_min_delay 30 -rise -fall -from clk1 -fall_from [get_ports clk1] -through * -fall_through ff1 -fall_to clk* -ignore_clock_latency -probe -reset_path
