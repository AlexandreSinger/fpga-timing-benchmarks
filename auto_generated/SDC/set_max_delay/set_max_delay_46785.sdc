set_max_delay 30 -rise -from clk2 -through * -rise_through [get_ports clk1] -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
