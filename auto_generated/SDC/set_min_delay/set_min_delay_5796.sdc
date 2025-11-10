set_min_delay 4.0 -from [get_ports clk1] -fall_from pin* -through adder1 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
