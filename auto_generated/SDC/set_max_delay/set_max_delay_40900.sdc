set_max_delay 30 -rise -through [get_ports clk1] -rise_through ff1 -to [get_pins flop_Q] -rise_to adder1 -ignore_clock_latency -reset_path
