set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from clk* -fall_from * -fall_through * -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
