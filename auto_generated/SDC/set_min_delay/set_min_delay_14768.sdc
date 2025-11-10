set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from pin1 -rise_through adder1 -to ff1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
