set_min_delay 4.0 -fall_from clk1 -fall_through adder1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
