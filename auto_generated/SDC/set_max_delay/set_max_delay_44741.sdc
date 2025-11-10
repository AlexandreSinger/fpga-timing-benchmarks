set_max_delay 30 -fall -from clk2 -fall_from clk* -rise_through pin2 -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
