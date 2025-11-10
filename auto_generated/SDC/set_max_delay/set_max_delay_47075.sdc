set_max_delay 30 -fall -from * -rise_from clk2 -fall_from [get_ports clk1] -fall_through adder1 -to * -rise_to * -ignore_clock_latency -reset_path
