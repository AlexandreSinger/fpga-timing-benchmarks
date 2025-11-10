set_min_delay 10 -rise_from adder1 -fall_through [get_pins flop_Q] -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
