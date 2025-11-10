set_min_delay 10 -fall -from * -rise_from [get_ports clk2] -fall_through pin* -to {clk1 clk2} -rise_to clk* -fall_to pin* -ignore_clock_latency -reset_path
