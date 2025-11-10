set_max_delay 30 -rise -from [get_ports clk1] -rise_through net* -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
