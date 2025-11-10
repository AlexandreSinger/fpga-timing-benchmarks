set_min_delay 4.0 -through adder1 -rise_through * -fall_through [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
