set_min_delay 10 -fall -from adder1 -rise_from port* -through [get_ports clk1] -to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
