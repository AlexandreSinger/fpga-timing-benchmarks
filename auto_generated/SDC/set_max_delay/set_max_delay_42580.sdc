set_max_delay 30 -fall_from [get_ports {clk0}] -through * -rise_through adder1 -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
