set_min_delay 4.0 -rise -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to adder1 -ignore_clock_latency -reset_path
