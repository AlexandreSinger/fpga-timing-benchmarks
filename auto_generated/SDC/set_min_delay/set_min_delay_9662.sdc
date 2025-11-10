set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through adder1 -fall_through pin* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
