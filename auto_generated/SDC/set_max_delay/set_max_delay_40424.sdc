set_max_delay 30 -rise -from [get_ports clk1] -through [get_pins flop_Q] -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
