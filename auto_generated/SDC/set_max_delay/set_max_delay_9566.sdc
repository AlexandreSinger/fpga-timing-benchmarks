set_max_delay 4.0 -from pin1 -rise_through adder1 -to {clk1 clk2} -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
