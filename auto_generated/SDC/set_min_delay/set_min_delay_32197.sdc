set_min_delay 10 -fall -rise_from port1 -fall_from clk1 -through pin* -rise_through * -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
