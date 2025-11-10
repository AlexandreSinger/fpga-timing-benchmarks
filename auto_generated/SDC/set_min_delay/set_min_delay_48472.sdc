set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from * -fall_from ff1 -rise_through * -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe -reset_path
