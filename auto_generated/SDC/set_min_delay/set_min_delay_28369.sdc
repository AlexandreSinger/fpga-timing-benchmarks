set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports clk2] -fall_through adder1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
