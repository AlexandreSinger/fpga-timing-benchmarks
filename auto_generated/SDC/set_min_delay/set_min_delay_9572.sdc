set_min_delay 4.0 -from clk1 -fall_through [get_ports clk*] -to adder1 -rise_to core_clock -fall_to * -ignore_clock_latency -reset_path
