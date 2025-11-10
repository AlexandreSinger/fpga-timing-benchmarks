set_max_delay 30 -rise -from pin2 -rise_through * -to clk* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
