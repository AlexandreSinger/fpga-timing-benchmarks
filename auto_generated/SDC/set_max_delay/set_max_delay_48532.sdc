set_max_delay 30 -fall -from * -fall_from clk* -through * -rise_through ff1 -to clk2 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
