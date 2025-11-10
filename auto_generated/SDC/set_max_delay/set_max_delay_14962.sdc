set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from clk1 -through adder1 -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
