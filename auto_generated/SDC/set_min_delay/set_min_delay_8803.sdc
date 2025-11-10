set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through adder1 -to pin1 -ignore_clock_latency -reset_path
