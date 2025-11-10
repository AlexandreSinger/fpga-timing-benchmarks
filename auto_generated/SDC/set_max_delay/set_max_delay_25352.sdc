set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through adder1 -to port1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
