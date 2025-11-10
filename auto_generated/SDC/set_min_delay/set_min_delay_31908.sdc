set_min_delay 10 -rise -from [get_ports clk1] -rise_from pin2 -rise_through net2 -fall_through ff* -to adder1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
