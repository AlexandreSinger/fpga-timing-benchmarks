set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -rise_through ff1 -to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe -reset_path
