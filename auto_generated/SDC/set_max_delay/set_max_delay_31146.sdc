set_max_delay 10 -from adder1 -rise_from port* -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe -reset_path
