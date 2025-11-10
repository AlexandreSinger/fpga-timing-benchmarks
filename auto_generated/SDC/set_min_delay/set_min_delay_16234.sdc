set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from adder1 -rise_through * -to core_clock -rise_to clk1 -fall_to port1 -ignore_clock_latency -probe -reset_path
