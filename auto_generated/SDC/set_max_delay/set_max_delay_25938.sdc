set_max_delay 10 -from pin1 -rise_through * -fall_through adder1 -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
