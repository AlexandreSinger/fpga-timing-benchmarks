set_min_delay 30 -rise_from adder1 -through [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to pin2 -ignore_clock_latency -reset_path
