set_max_delay 30 -fall_from adder1 -through [get_ports {clk0}] -fall_through pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
