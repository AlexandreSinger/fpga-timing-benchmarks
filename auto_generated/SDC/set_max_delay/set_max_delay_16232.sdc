set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from clk* -fall_from pin1 -rise_through adder1 -fall_through net1 -to pin1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
