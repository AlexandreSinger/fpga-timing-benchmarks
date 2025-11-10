set_min_delay 4.0 -from [get_ports clk1] -rise_from clk1 -rise_through pin1 -rise_to clk* -fall_to ff* -ignore_clock_latency -reset_path
