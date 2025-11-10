set_min_delay 4.0 -fall_from [get_ports {clk0}] -through * -fall_through adder1 -to [get_ports clk2] -rise_to adder1 -ignore_clock_latency -reset_path
