set_max_delay 30 -rise -fall -from adder1 -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -to and1 -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
