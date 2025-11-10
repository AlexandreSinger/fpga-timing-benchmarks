set_max_delay 10 -rise -from pin2 -rise_through [get_ports clk1] -rise_to clk* -fall_to and1 -ignore_clock_latency -reset_path
