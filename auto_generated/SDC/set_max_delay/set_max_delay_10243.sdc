set_max_delay 4.0 -rise -fall -from clk* -fall_from [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
