set_min_delay 4.0 -rise_from core_clock -fall_from * -through adder1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
