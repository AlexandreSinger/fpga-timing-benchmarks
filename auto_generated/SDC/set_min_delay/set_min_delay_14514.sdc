set_min_delay 4.0 -fall -from [get_ports clk2] -through [get_pins flop_Q] -fall_through adder1 -to clk2 -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
