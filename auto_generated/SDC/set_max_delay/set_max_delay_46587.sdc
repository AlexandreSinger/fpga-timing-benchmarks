set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from and1 -fall_from [get_ports clk1] -fall_through adder1 -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
