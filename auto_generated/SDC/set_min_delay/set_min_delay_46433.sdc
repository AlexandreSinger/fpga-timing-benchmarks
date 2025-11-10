set_min_delay 30 -rise -fall -fall_from * -fall_through * -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe -reset_path
