set_max_delay 10 -fall -from clk1 -rise_from pin1 -through [get_ports clk1] -fall_through pin2 -to pin* -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
