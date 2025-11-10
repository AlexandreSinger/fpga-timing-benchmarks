set_max_delay 4.0 -rise -fall -rise_from * -fall_from * -through net* -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
