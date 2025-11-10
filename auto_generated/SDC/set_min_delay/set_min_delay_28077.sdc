set_min_delay 10 -fall -from [get_ports clk*] -rise_from clk2 -fall_from pin* -rise_through adder1 -fall_through * -ignore_clock_latency -reset_path
