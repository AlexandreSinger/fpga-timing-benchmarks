set_min_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to adder1 -ignore_clock_latency -reset_path
