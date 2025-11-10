set_min_delay 4.0 -fall -from clk* -fall_from ff* -rise_through pin* -fall_through net2 -to * -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
