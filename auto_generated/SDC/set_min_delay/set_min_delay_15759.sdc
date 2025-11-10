set_min_delay 4.0 -fall -from pin1 -fall_from ff1 -through and1 -rise_through net2 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
