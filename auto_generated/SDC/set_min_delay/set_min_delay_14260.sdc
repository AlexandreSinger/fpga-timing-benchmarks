set_min_delay 4.0 -fall -from clk* -rise_from pin2 -fall_from [get_ports clk2] -through ff1 -to * -fall_to clk1 -ignore_clock_latency -reset_path
