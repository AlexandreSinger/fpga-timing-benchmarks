set_max_delay 4.0 -rise -rise_from pin2 -through pin* -rise_through pin* -fall_through [get_ports clk1] -to clk* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
