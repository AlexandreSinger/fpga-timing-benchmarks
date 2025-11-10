set_max_delay 30 -from clk* -through * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
