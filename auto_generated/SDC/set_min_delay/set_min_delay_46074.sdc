set_min_delay 30 -rise -fall -from adder1 -through net* -rise_through ff1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
